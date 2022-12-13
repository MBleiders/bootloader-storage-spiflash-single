################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk/platform/bootloader/security/ecc/ecc.c 

OBJS += \
./gecko_sdk_4.1.3/platform/bootloader/security/ecc/ecc.o 

C_DEPS += \
./gecko_sdk_4.1.3/platform/bootloader/security/ecc/ecc.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.1.3/platform/bootloader/security/ecc/ecc.o: C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk/platform/bootloader/security/ecc/ecc.c gecko_sdk_4.1.3/platform/bootloader/security/ecc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM32=1' '-DBOOTLOADER_ENABLE=1' '-DBOOTLOADER_SECOND_STAGE=1' '-DSL_RAMFUNC_DISABLE=1' '-D__START=main' '-D__STARTUP_CLEAR_BSS=1' '-DBTL_SPI_USART_ENABLE=1' '-DBOOTLOADER_SUPPORT_EXTERNAL_STORAGE=1' '-DBOOTLOADER_SUPPORT_STORAGE=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_TRUSTZONE_SECURE=1' -I"C:\Users\marci\SimplicityStudio\v5_workspace\bootloader-storage-spiflash-single\config" -I"C:\Users\marci\SimplicityStudio\v5_workspace\bootloader-storage-spiflash-single\autogen" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/debug" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/parser" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/driver" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/storage/spiflash" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/security" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_cryptoacc_library/include" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_cryptoacc_library/src" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/include" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/mbedtls/library" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_psa_driver/inc/public" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/third_party/crypto/sl_component/se_manager/src" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/marci/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.1.3/platform/bootloader/security/ecc/ecc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


