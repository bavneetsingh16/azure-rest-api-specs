import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.AcsIncomingCallEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsIncomingCallEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsUserDisconnectedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsUserDisconnectedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallParticipantAddedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallParticipantAddedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallParticipantRemovedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallParticipantRemovedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallParticipantEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallParticipantEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallStartedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallStartedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallEndedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallEndedEventData, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallingEventProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallingEventProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallGroupProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallGroupProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallRoomProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallRoomProperties, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallEndedByProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallEndedByProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallEndReasonProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallEndReasonProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallParticipantProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallParticipantProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatAzureBotCommandReceivedInThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatAzureBotCommandReceivedInThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatTypingIndicatorReceivedInThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatTypingIndicatorReceivedInThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedInThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedInThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedInThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedInThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedInThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedInThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedWithUserEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedWithUserEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadWithUserDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadWithUserDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedPerUserEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedPerUserEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadWithUserEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadWithUserEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadWithUserEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadWithUserEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsSmsDeliveryReportReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsSmsDeliveryReportReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsSmsReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsSmsReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRecordingFileStatusUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRecordingFileStatusUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsEmailEngagementTrackingReportReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsEmailEngagementTrackingReportReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobCancelledEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobCancelledEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassificationFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassificationFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassifiedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassifiedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobClosedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobClosedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobCompletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobCompletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobExceptionTriggeredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobExceptionTriggeredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobQueuedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobQueuedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobSchedulingFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobSchedulingFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobUnassignedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobUnassignedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobWaitingForActivationEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobWaitingForActivationEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobWorkerSelectorsExpiredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobWorkerSelectorsExpiredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeletedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeregisteredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeregisteredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferAcceptedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferAcceptedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferDeclinedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferDeclinedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferExpiredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferExpiredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferIssuedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferIssuedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferRevokedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferRevokedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerRegisteredEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerRegisteredEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobEventData, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterEventData, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterChannelConfiguration,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterChannelConfiguration,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterQueueDetails,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterQueueDetails, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterCommunicationError,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterCommunicationError,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerSelector,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerSelector,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportStatusDetails,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportStatusDetails,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadEventBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadEventBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadEventInThreadBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadEventInThreadBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageEventBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageEventBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatMessageEventInThreadBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatMessageEventInThreadBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatEventInThreadBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatEventInThreadBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatEventBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatEventBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsChatThreadParticipantProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsChatThreadParticipantProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsSmsEventBaseProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsSmsEventBaseProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsSmsDeliveryAttemptProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsSmsDeliveryAttemptProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRecordingStorageInfoProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRecordingStorageInfoProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRecordingChunkInfoProperties,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRecordingChunkInfoProperties,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsIncomingCallCustomContext,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsIncomingCallCustomContext,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.CommunicationIdentifierModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.CommunicationIdentifierModel,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MicrosoftTeamsAppIdentifierModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MicrosoftTeamsAppIdentifierModel,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.MicrosoftTeamsUserIdentifierModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.MicrosoftTeamsUserIdentifierModel,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.PhoneNumberIdentifierModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.PhoneNumberIdentifierModel,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.CommunicationUserIdentifierModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.CommunicationUserIdentifierModel,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageDeliveryStatusUpdatedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageDeliveryStatusUpdatedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageReceivedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageReceivedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageMediaContent,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageMediaContent,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageContext,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageContext, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageButtonContent,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageButtonContent,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveContent,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveContent,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveButtonReplyContent,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveButtonReplyContent,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveListReplyContent,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageInteractiveListReplyContent,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageEventData, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageChannelEventError,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageChannelEventError,
  Access.public
);
//Enums
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterJobStatus,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterJobStatus, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.recordingContentType,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.recordingContentType, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.recordingChannelType,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.recordingChannelType, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.recordingFormatType,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.recordingFormatType, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterLabelOperator,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterLabelOperator,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerSelectorState,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerSelectorState,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportStatus,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportStatus,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsUserEngagement,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsUserEngagement, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.CommunicationIdentifierModelKind,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.CommunicationIdentifierModelKind,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsInteractiveReplyKind,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsInteractiveReplyKind,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageChannelKind,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageChannelKind, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsMessageDeliveryStatus,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsMessageDeliveryStatus,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsRouterUpdatedWorkerProperty,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsRouterUpdatedWorkerProperty,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallEndedByKind,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallEndedByKind, Access.public);
@@usage(Microsoft.EventGrid.SystemEvents.AcsCallParticipantKind,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.AcsCallParticipantKind,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.CommunicationCloudEnvironmentModel,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.CommunicationCloudEnvironmentModel,
  Access.public
);

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsCallStartedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsCallEndedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsSmsReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsMessageEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsCallParticipantAddedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsCallParticipantEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsCallParticipantRemovedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatAzureBotCommandReceivedInThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageDeletedInThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageEditedInThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatMessageReceivedInThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatParticipantAddedToThreadWithUserEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatParticipantRemovedFromThreadWithUserEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadCreatedWithUserEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadPropertiesUpdatedPerUserEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatThreadWithUserDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsChatTypingIndicatorReceivedInThreadEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsEmailDeliveryReportReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsEmailEngagementTrackingReportReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsIncomingCallEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsMessageDeliveryStatusUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsMessageReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRecordingFileStatusUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobCancelledEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassificationFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobClassifiedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobClosedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobCompletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobExceptionTriggeredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobQueuedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobSchedulingFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobUnassignedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobWaitingForActivationEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterJobWorkerSelectorsExpiredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerDeregisteredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferAcceptedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferDeclinedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferExpiredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferIssuedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerOfferRevokedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerRegisteredEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsRouterWorkerUpdatedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsSmsDeliveryReportReceivedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.AcsUserDisconnectedEventData,
  "csharp"
);
