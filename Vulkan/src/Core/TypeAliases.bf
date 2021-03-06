using System;

namespace Vulkan 
{
	typealias InstanceCreateFlags = Flags;
	typealias DeviceCreateFlags = Flags;
	typealias MemoryMapFlags = Flags;
	typealias SemaphoreCreateFlags = Flags;
	typealias EventCreateFlags = Flags;
	typealias QueryPoolCreateFlags = Flags;
	typealias BufferViewCreateFlags = Flags;
	typealias PipelineVertexInputStateCreateFlags = Flags;
	typealias PipelineInputAssemblyStateCreateFlags = Flags;
	typealias PipelineTessellationStateCreateFlags = Flags;
	typealias PipelineViewportStateCreateFlags = Flags;
	typealias PipelineRasterizationStateCreateFlags = Flags;
	typealias PipelineMultisampleStateCreateFlags = Flags;
	typealias PipelineDepthStencilStateCreateFlags = Flags;
	typealias PipelineColorBlendStateCreateFlags = Flags;
	typealias PipelineDynamicStateCreateFlags = Flags;
	typealias PipelineLayoutCreateFlags = Flags;
	typealias DescriptorPoolResetFlags = Flags;
	typealias CommandPoolTrimFlags = Flags;
	typealias DescriptorUpdateTemplateCreateFlags = Flags;
	typealias MemoryRequirements2KHR = MemoryRequirements2;
	typealias PhysicalDeviceVariablePointerFeatures = PhysicalDeviceVariablePointersFeatures;
	typealias PhysicalDeviceShaderDrawParameterFeatures = PhysicalDeviceShaderDrawParametersFeatures;
	typealias DisplayModeCreateFlagsKHR = Flags;
	typealias DisplaySurfaceCreateFlagsKHR = Flags;
	typealias RenderPassMultiviewCreateInfoKHR = RenderPassMultiviewCreateInfo;
	typealias PhysicalDeviceMultiviewFeaturesKHR = PhysicalDeviceMultiviewFeatures;
	typealias PhysicalDeviceMultiviewPropertiesKHR = PhysicalDeviceMultiviewProperties;
	typealias PhysicalDeviceFeatures2KHR = PhysicalDeviceFeatures2;
	typealias PhysicalDeviceProperties2KHR = PhysicalDeviceProperties2;
	typealias FormatProperties2KHR = FormatProperties2;
	typealias ImageFormatProperties2KHR = ImageFormatProperties2;
	typealias PhysicalDeviceImageFormatInfo2KHR = PhysicalDeviceImageFormatInfo2;
	typealias QueueFamilyProperties2KHR = QueueFamilyProperties2;
	typealias PhysicalDeviceMemoryProperties2KHR = PhysicalDeviceMemoryProperties2;
	typealias SparseImageFormatProperties2KHR = SparseImageFormatProperties2;
	typealias PhysicalDeviceSparseImageFormatInfo2KHR = PhysicalDeviceSparseImageFormatInfo2;
	typealias PeerMemoryFeatureFlagsKHR = PeerMemoryFeatureFlags;
	typealias PeerMemoryFeatureFlagBitsKHR = PeerMemoryFeatureFlags;
	typealias MemoryAllocateFlagsKHR = MemoryAllocateFlags;
	typealias MemoryAllocateFlagBitsKHR = MemoryAllocateFlags;
	typealias MemoryAllocateFlagsInfoKHR = MemoryAllocateFlagsInfo;
	typealias DeviceGroupRenderPassBeginInfoKHR = DeviceGroupRenderPassBeginInfo;
	typealias DeviceGroupCommandBufferBeginInfoKHR = DeviceGroupCommandBufferBeginInfo;
	typealias DeviceGroupSubmitInfoKHR = DeviceGroupSubmitInfo;
	typealias DeviceGroupBindSparseInfoKHR = DeviceGroupBindSparseInfo;
	typealias BindBufferMemoryDeviceGroupInfoKHR = BindBufferMemoryDeviceGroupInfo;
	typealias BindImageMemoryDeviceGroupInfoKHR = BindImageMemoryDeviceGroupInfo;
	typealias CommandPoolTrimFlagsKHR = CommandPoolTrimFlags;
	typealias PhysicalDeviceGroupPropertiesKHR = PhysicalDeviceGroupProperties;
	typealias DeviceGroupDeviceCreateInfoKHR = DeviceGroupDeviceCreateInfo;
	typealias ExternalMemoryHandleTypeFlagsKHR = ExternalMemoryHandleTypeFlags;
	typealias ExternalMemoryHandleTypeFlagBitsKHR = ExternalMemoryHandleTypeFlags;
	typealias ExternalMemoryFeatureFlagsKHR = ExternalMemoryFeatureFlags;
	typealias ExternalMemoryFeatureFlagBitsKHR = ExternalMemoryFeatureFlags;
	typealias ExternalMemoryPropertiesKHR = ExternalMemoryProperties;
	typealias PhysicalDeviceExternalImageFormatInfoKHR = PhysicalDeviceExternalImageFormatInfo;
	typealias ExternalImageFormatPropertiesKHR = ExternalImageFormatProperties;
	typealias PhysicalDeviceExternalBufferInfoKHR = PhysicalDeviceExternalBufferInfo;
	typealias ExternalBufferPropertiesKHR = ExternalBufferProperties;
	typealias PhysicalDeviceIDPropertiesKHR = PhysicalDeviceIDProperties;
	typealias ExternalMemoryImageCreateInfoKHR = ExternalMemoryImageCreateInfo;
	typealias ExternalMemoryBufferCreateInfoKHR = ExternalMemoryBufferCreateInfo;
	typealias ExportMemoryAllocateInfoKHR = ExportMemoryAllocateInfo;
	typealias ExternalSemaphoreHandleTypeFlagsKHR = ExternalSemaphoreHandleTypeFlags;
	typealias ExternalSemaphoreHandleTypeFlagBitsKHR = ExternalSemaphoreHandleTypeFlags;
	typealias ExternalSemaphoreFeatureFlagsKHR = ExternalSemaphoreFeatureFlags;
	typealias ExternalSemaphoreFeatureFlagBitsKHR = ExternalSemaphoreFeatureFlags;
	typealias PhysicalDeviceExternalSemaphoreInfoKHR = PhysicalDeviceExternalSemaphoreInfo;
	typealias ExternalSemaphorePropertiesKHR = ExternalSemaphoreProperties;
	typealias SemaphoreImportFlagsKHR = SemaphoreImportFlags;
	typealias SemaphoreImportFlagBitsKHR = SemaphoreImportFlags;
	typealias ExportSemaphoreCreateInfoKHR = ExportSemaphoreCreateInfo;
	typealias PhysicalDeviceShaderFloat16Int8FeaturesKHR = PhysicalDeviceShaderFloat16Int8Features;
	typealias PhysicalDeviceFloat16Int8FeaturesKHR = PhysicalDeviceShaderFloat16Int8Features;
	typealias PhysicalDevice16BitStorageFeaturesKHR = PhysicalDevice16BitStorageFeatures;
	typealias DescriptorUpdateTemplateKHR = DescriptorUpdateTemplate;
	typealias DescriptorUpdateTemplateTypeKHR = DescriptorUpdateTemplateType;
	typealias DescriptorUpdateTemplateCreateFlagsKHR = DescriptorUpdateTemplateCreateFlags;
	typealias DescriptorUpdateTemplateEntryKHR = DescriptorUpdateTemplateEntry;
	typealias DescriptorUpdateTemplateCreateInfoKHR = DescriptorUpdateTemplateCreateInfo;
	typealias PhysicalDeviceImagelessFramebufferFeaturesKHR = PhysicalDeviceImagelessFramebufferFeatures;
	typealias FramebufferAttachmentsCreateInfoKHR = FramebufferAttachmentsCreateInfo;
	typealias FramebufferAttachmentImageInfoKHR = FramebufferAttachmentImageInfo;
	typealias RenderPassAttachmentBeginInfoKHR = RenderPassAttachmentBeginInfo;
	typealias RenderPassCreateInfo2KHR = RenderPassCreateInfo2;
	typealias AttachmentDescription2KHR = AttachmentDescription2;
	typealias AttachmentReference2KHR = AttachmentReference2;
	typealias SubpassDescription2KHR = SubpassDescription2;
	typealias SubpassDependency2KHR = SubpassDependency2;
	typealias SubpassBeginInfoKHR = SubpassBeginInfo;
	typealias SubpassEndInfoKHR = SubpassEndInfo;
	typealias ExternalFenceHandleTypeFlagsKHR = ExternalFenceHandleTypeFlags;
	typealias ExternalFenceHandleTypeFlagBitsKHR = ExternalFenceHandleTypeFlags;
	typealias ExternalFenceFeatureFlagsKHR = ExternalFenceFeatureFlags;
	typealias ExternalFenceFeatureFlagBitsKHR = ExternalFenceFeatureFlags;
	typealias PhysicalDeviceExternalFenceInfoKHR = PhysicalDeviceExternalFenceInfo;
	typealias ExternalFencePropertiesKHR = ExternalFenceProperties;
	typealias FenceImportFlagsKHR = FenceImportFlags;
	typealias FenceImportFlagBitsKHR = FenceImportFlags;
	typealias ExportFenceCreateInfoKHR = ExportFenceCreateInfo;
	typealias PointClippingBehaviorKHR = PointClippingBehavior;
	typealias TessellationDomainOriginKHR = TessellationDomainOrigin;
	typealias PhysicalDevicePointClippingPropertiesKHR = PhysicalDevicePointClippingProperties;
	typealias RenderPassInputAttachmentAspectCreateInfoKHR = RenderPassInputAttachmentAspectCreateInfo;
	typealias InputAttachmentAspectReferenceKHR = InputAttachmentAspectReference;
	typealias ImageViewUsageCreateInfoKHR = ImageViewUsageCreateInfo;
	typealias PipelineTessellationDomainOriginStateCreateInfoKHR = PipelineTessellationDomainOriginStateCreateInfo;
	typealias PhysicalDeviceVariablePointerFeaturesKHR = PhysicalDeviceVariablePointersFeatures;
	typealias PhysicalDeviceVariablePointersFeaturesKHR = PhysicalDeviceVariablePointersFeatures;
	typealias MemoryDedicatedRequirementsKHR = MemoryDedicatedRequirements;
	typealias MemoryDedicatedAllocateInfoKHR = MemoryDedicatedAllocateInfo;
	typealias BufferMemoryRequirementsInfo2KHR = BufferMemoryRequirementsInfo2;
	typealias ImageMemoryRequirementsInfo2KHR = ImageMemoryRequirementsInfo2;
	typealias ImageSparseMemoryRequirementsInfo2KHR = ImageSparseMemoryRequirementsInfo2;
	typealias SparseImageMemoryRequirements2KHR = SparseImageMemoryRequirements2;
	typealias ImageFormatListCreateInfoKHR = ImageFormatListCreateInfo;
	typealias SamplerYcbcrConversionKHR = SamplerYcbcrConversion;
	typealias SamplerYcbcrModelConversionKHR = SamplerYcbcrModelConversion;
	typealias SamplerYcbcrRangeKHR = SamplerYcbcrRange;
	typealias ChromaLocationKHR = ChromaLocation;
	typealias SamplerYcbcrConversionCreateInfoKHR = SamplerYcbcrConversionCreateInfo;
	typealias SamplerYcbcrConversionInfoKHR = SamplerYcbcrConversionInfo;
	typealias BindImagePlaneMemoryInfoKHR = BindImagePlaneMemoryInfo;
	typealias ImagePlaneMemoryRequirementsInfoKHR = ImagePlaneMemoryRequirementsInfo;
	typealias PhysicalDeviceSamplerYcbcrConversionFeaturesKHR = PhysicalDeviceSamplerYcbcrConversionFeatures;
	typealias SamplerYcbcrConversionImageFormatPropertiesKHR = SamplerYcbcrConversionImageFormatProperties;
	typealias BindBufferMemoryInfoKHR = BindBufferMemoryInfo;
	typealias BindImageMemoryInfoKHR = BindImageMemoryInfo;
	typealias PhysicalDeviceMaintenance3PropertiesKHR = PhysicalDeviceMaintenance3Properties;
	typealias DescriptorSetLayoutSupportKHR = DescriptorSetLayoutSupport;
	typealias PhysicalDeviceShaderSubgroupExtendedTypesFeaturesKHR = PhysicalDeviceShaderSubgroupExtendedTypesFeatures;
	typealias PhysicalDevice8BitStorageFeaturesKHR = PhysicalDevice8BitStorageFeatures;
	typealias PhysicalDeviceShaderAtomicInt64FeaturesKHR = PhysicalDeviceShaderAtomicInt64Features;
	typealias DriverIdKHR = DriverId;
	typealias ConformanceVersionKHR = ConformanceVersion;
	typealias PhysicalDeviceDriverPropertiesKHR = PhysicalDeviceDriverProperties;
	typealias ShaderFloatControlsIndependenceKHR = ShaderFloatControlsIndependence;
	typealias PhysicalDeviceFloatControlsPropertiesKHR = PhysicalDeviceFloatControlsProperties;
	typealias ResolveModeFlagBitsKHR = ResolveModeFlags;
	typealias ResolveModeFlagsKHR = ResolveModeFlags;
	typealias SubpassDescriptionDepthStencilResolveKHR = SubpassDescriptionDepthStencilResolve;
	typealias PhysicalDeviceDepthStencilResolvePropertiesKHR = PhysicalDeviceDepthStencilResolveProperties;
	typealias SemaphoreTypeKHR = SemaphoreType;
	typealias SemaphoreWaitFlagBitsKHR = SemaphoreWaitFlags;
	typealias SemaphoreWaitFlagsKHR = SemaphoreWaitFlags;
	typealias PhysicalDeviceTimelineSemaphoreFeaturesKHR = PhysicalDeviceTimelineSemaphoreFeatures;
	typealias PhysicalDeviceTimelineSemaphorePropertiesKHR = PhysicalDeviceTimelineSemaphoreProperties;
	typealias SemaphoreTypeCreateInfoKHR = SemaphoreTypeCreateInfo;
	typealias TimelineSemaphoreSubmitInfoKHR = TimelineSemaphoreSubmitInfo;
	typealias SemaphoreWaitInfoKHR = SemaphoreWaitInfo;
	typealias SemaphoreSignalInfoKHR = SemaphoreSignalInfo;
	typealias PhysicalDeviceVulkanMemoryModelFeaturesKHR = PhysicalDeviceVulkanMemoryModelFeatures;
	typealias PhysicalDeviceSeparateDepthStencilLayoutsFeaturesKHR = PhysicalDeviceSeparateDepthStencilLayoutsFeatures;
	typealias AttachmentReferenceStencilLayoutKHR = AttachmentReferenceStencilLayout;
	typealias AttachmentDescriptionStencilLayoutKHR = AttachmentDescriptionStencilLayout;
	typealias PhysicalDeviceUniformBufferStandardLayoutFeaturesKHR = PhysicalDeviceUniformBufferStandardLayoutFeatures;
	typealias PhysicalDeviceBufferDeviceAddressFeaturesKHR = PhysicalDeviceBufferDeviceAddressFeatures;
	typealias BufferDeviceAddressInfoKHR = BufferDeviceAddressInfo;
	typealias BufferOpaqueCaptureAddressCreateInfoKHR = BufferOpaqueCaptureAddressCreateInfo;
	typealias MemoryOpaqueCaptureAddressAllocateInfoKHR = MemoryOpaqueCaptureAddressAllocateInfo;
	typealias DeviceMemoryOpaqueCaptureAddressInfoKHR = DeviceMemoryOpaqueCaptureAddressInfo;
	typealias PipelineRasterizationStateStreamCreateFlagsEXT = Flags;
	typealias PipelineViewportSwizzleStateCreateFlagsNV = Flags;
	typealias PipelineDiscardRectangleStateCreateFlagsEXT = Flags;
	typealias PipelineRasterizationConservativeStateCreateFlagsEXT = Flags;
	typealias PipelineRasterizationDepthClipStateCreateFlagsEXT = Flags;
	typealias DebugUtilsMessengerCallbackDataFlagsEXT = Flags;
	typealias DebugUtilsMessengerCreateFlagsEXT = Flags;
	typealias SamplerReductionModeEXT = SamplerReductionMode;
	typealias SamplerReductionModeCreateInfoEXT = SamplerReductionModeCreateInfo;
	typealias PhysicalDeviceSamplerFilterMinmaxPropertiesEXT = PhysicalDeviceSamplerFilterMinmaxProperties;
	typealias PipelineCoverageToColorStateCreateFlagsNV = Flags;
	typealias PipelineCoverageModulationStateCreateFlagsNV = Flags;
	typealias ValidationCacheCreateFlagsEXT = Flags;
	typealias DescriptorBindingFlagBitsEXT = DescriptorBindingFlags;
	typealias DescriptorBindingFlagsEXT = DescriptorBindingFlags;
	typealias DescriptorSetLayoutBindingFlagsCreateInfoEXT = DescriptorSetLayoutBindingFlagsCreateInfo;
	typealias PhysicalDeviceDescriptorIndexingFeaturesEXT = PhysicalDeviceDescriptorIndexingFeatures;
	typealias PhysicalDeviceDescriptorIndexingPropertiesEXT = PhysicalDeviceDescriptorIndexingProperties;
	typealias DescriptorSetVariableDescriptorCountAllocateInfoEXT = DescriptorSetVariableDescriptorCountAllocateInfo;
	typealias DescriptorSetVariableDescriptorCountLayoutSupportEXT = DescriptorSetVariableDescriptorCountLayoutSupport;
	typealias AccelerationStructureNV = AccelerationStructureKHR;
	typealias RayTracingShaderGroupTypeNV = RayTracingShaderGroupTypeKHR;
	typealias GeometryTypeNV = GeometryTypeKHR;
	typealias AccelerationStructureTypeNV = AccelerationStructureTypeKHR;
	typealias CopyAccelerationStructureModeNV = CopyAccelerationStructureModeKHR;
	typealias AccelerationStructureMemoryRequirementsTypeNV = AccelerationStructureMemoryRequirementsTypeKHR;
	typealias GeometryFlagsNV = GeometryFlagsKHR;
	typealias GeometryFlagBitsNV = GeometryFlagsKHR;
	typealias GeometryInstanceFlagsNV = GeometryInstanceFlagsKHR;
	typealias GeometryInstanceFlagBitsNV = GeometryInstanceFlagsKHR;
	typealias BuildAccelerationStructureFlagsNV = BuildAccelerationStructureFlagsKHR;
	typealias BuildAccelerationStructureFlagBitsNV = BuildAccelerationStructureFlagsKHR;
	typealias BindAccelerationStructureMemoryInfoNV = BindAccelerationStructureMemoryInfoKHR;
	typealias WriteDescriptorSetAccelerationStructureNV = WriteDescriptorSetAccelerationStructureKHR;
	typealias TransformMatrixNV = TransformMatrixKHR;
	typealias AabbPositionsNV = AabbPositionsKHR;
	typealias AccelerationStructureInstanceNV = AccelerationStructureInstanceKHR;
	typealias QueryPoolCreateInfoINTEL = QueryPoolPerformanceQueryCreateInfoINTEL;
	typealias PhysicalDeviceScalarBlockLayoutFeaturesEXT = PhysicalDeviceScalarBlockLayoutFeatures;
	typealias PhysicalDeviceBufferAddressFeaturesEXT = PhysicalDeviceBufferDeviceAddressFeaturesEXT;
	typealias BufferDeviceAddressInfoEXT = BufferDeviceAddressInfo;
	typealias ImageStencilUsageCreateInfoEXT = ImageStencilUsageCreateInfo;
	typealias PipelineCoverageReductionStateCreateFlagsNV = Flags;
	typealias HeadlessSurfaceCreateFlagsEXT = Flags;
	typealias PhysicalDeviceHostQueryResetFeaturesEXT = PhysicalDeviceHostQueryResetFeatures;

}