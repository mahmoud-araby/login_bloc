heral.
  * @param  ADC_IT: specifies the ADC interrupt sources to be enabled or disabled.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_ADRDY: ADC ready interrupt 
  *            @arg ADC_IT_EOSMP: End of sampling interrupt
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  *            @arg ADC_IT_EOSEQ: End of sequence of conversion interrupt
  *            @arg ADC_IT_OVR: overrun interrupt
  *            @arg ADC_IT_AWD: Analog watchdog interrupt
  * @param  NewState: new state of the specified ADC interrupts.
  *          This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void ADC_ITConfig(ADC_TypeDef* ADCx, uint32_t ADC_IT, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_ADC_ALL_PERIPH(ADCx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  assert_param(IS_ADC_CONFIG_IT(ADC_IT)); 

  if (NewState != DISABLE)
  {
    /* Enable the selected ADC interrupts */
    ADCx->IER |= ADC_IT;
  }
  else
  {
    /* Disable the selected ADC interrupts */
    ADCx->IER &= (~(uint32_t)ADC_IT);
  }
}

/**
  * @brief  Checks whether the specified ADC flag is set or not.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_FLAG: specifies the flag to check. 
  *          This parameter can be one of the following values:
  *            @arg ADC_FLAG_AWD: Analog watchdog flag
  *            @arg ADC_FLAG_OVR: Overrun flag 
  *            @arg ADC_FLAG_EOSEQ: End of Sequence flag
  *            @arg ADC_FLAG_EOC: End of conversion flag
  *            @arg ADC_FLAG_EOSMP: End of sampling flag
  *            @arg ADC_FLAG_ADRDY: ADC Ready flag
  *            @arg ADC_FLAG_ADEN: ADC enable flag 
  *            @arg ADC_FLAG_ADDIS: ADC disable flag 
  *            @arg ADC_FLAG_ADSTART: ADC start flag 
  *            @arg ADC_FLAG_ADSTP: ADC stop flag
  *            @arg ADC_FLAG_ADCAL: ADC Calibration flag
  * @retval The new state of ADC_FLAG (SET or RESET).
  */
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint32_t ADC_FLAG)
{
  FlagStatus bitstatus = RESET;
  uint32_t tmpreg = 0;

  /* Check the parameters */
  assert_param(IS_ADC_ALL_PERIPH(ADCx));
  assert_param(IS_ADC_GET_FLAG(ADC_FLAG));

  if((uint32_t)(ADC_FLAG & 0x01000000))
  {
    tmpreg = ADCx->CR & 0xFEFFFFFF;
  }
  else
  {
    tmpreg = ADCx->ISR;
  }
  
  /* Check the status of the specified ADC flag */
  if ((tmpreg & ADC_FLAG) != (uint32_t)RESET)
  {
    /* ADC_FLAG is set */
    bitstatus = SET;
  }
  else
  {
    /* ADC_FLAG is reset */
    bitstatus = RESET;
  }
  /* Return the ADC_FLAG status */
  return  bitstatus;
}

/**
  * @brief  Clears the ADCx's pending flags.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral.
  * @param  ADC_FLAG: specifies the flag to clear. 
  *          This parameter can be any combination of the following values:
  *            @arg ADC_FLAG_AWD: Analog watchdog flag
  *            @arg ADC_FLAG_EOC: End of conversion flag
  *            @arg ADC_FLAG_ADRDY: ADC Ready flag
  *            @arg ADC_FLAG_EOSMP: End of sampling flag
  *            @arg ADC_FLAG_EOSEQ: End of Sequence flag
  *            @arg ADC_FLAG_OVR: Overrun flag 
  * @retval None
  */
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint32_t ADC_FLAG)
{
  /* Check the parameters */
  assert_param(IS_ADC_ALL_PERIPH(ADCx));
  assert_param(IS_ADC_CLEAR_FLAG(ADC_FLAG));

  /* Clear the selected ADC flags */
  ADCx->ISR = (uint32_t)ADC_FLAG;
}

/**
  * @brief  Checks whether the specified ADC interrupt has occurred or not.
  * @param  ADCx: where x can be 1 to select the ADC1 peripheral
  * @param  ADC_IT: specifies the ADC interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg ADC_IT_ADRDY: ADC ready interrupt 
  *            @arg ADC_IT_EOSMP: End of sampling interrupt
  *            @arg ADC_IT_EOC: End of conversion interrupt 
  *            @arg ADC_IT_EOSEQ: End of sequence of conversion interrupt
  *            @arg ADC_IT_OVR: overrun interrupt
  *            @arg ADC_IT_AWD: Analog watchdog interrupt
  * @retval The new state of ADC_IT (SET or RESET).
  */
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint32_t ADC_IT)
{
  ITStatus bitstatus = RESET;
  uint32_t enablestatus = 0;

  /* Check the parameters */
  assert_param(IS_ADC_ALL_PERIPH(ADCx));
  assert_param(IS_ADC_GET_IT(ADC_IT));

  /* Get the ADC_IT enable bit status */
  enablestatus = (uint32_t)(ADCx->IER & ADC_IT); 

  /* Check the status of the specified ADC interrupt */
  if (((uint32_t)(ADCx->ISR & ADC_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
  {
    /* ADC_IT is set *