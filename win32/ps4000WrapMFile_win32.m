function [methodinfo,structs,enuminfo,ThunkLibName]=ps4000WrapMFile_win32
%PS4000WRAPMFILE_WIN32 Create structures to define interfaces found in 'ps4000Wrap'.

%This function was generated by loadlibrary.m parser version  on Wed Mar 22 17:54:40 2017
%perl options:'ps4000Wrap.i -outfile=ps4000WrapMFile_win32.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
ThunkLibName=[];
% extern PICO_STATUS _stdcall RunBlock ( int16_t handle , int32_t preTriggerSamples , int32_t postTriggerSamples , uint32_t timebase , int16_t oversample , uint16_t segmentIndex ); 
fcns.name{fcnNum}='RunBlock'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32', 'uint32', 'int16', 'uint16'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall GetStreamingLatestValues ( int16_t handle ); 
fcns.name{fcnNum}='GetStreamingLatestValues'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern uint32_t _stdcall AvailableData ( int16_t handle , uint32_t * startIndex ); 
fcns.name{fcnNum}='AvailableData'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern int16_t _stdcall AutoStopped ( int16_t handle ); 
fcns.name{fcnNum}='AutoStopped'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall IsReady ( int16_t handle ); 
fcns.name{fcnNum}='IsReady'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall IsTriggerReady ( int16_t handle , uint32_t * triggeredAt ); 
fcns.name{fcnNum}='IsTriggerReady'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS  _stdcall ClearTriggerReady ( int16_t handle ); 
fcns.name{fcnNum}='ClearTriggerReady'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall SetTriggerConditions ( int16_t handle , int32_t * conditionsArray , int16_t nConditions ); 
fcns.name{fcnNum}='SetTriggerConditions'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall SetTriggerProperties ( int16_t handle , int32_t * propertiesArray , int16_t nProperties , int32_t autoTrig ); 
fcns.name{fcnNum}='SetTriggerProperties'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall SetRapidBlockDataBuffers ( int16_t handle , uint16_t channel , int16_t * buffer , uint16_t nCaptures , int32_t nSamples ); 
fcns.name{fcnNum}='SetRapidBlockDataBuffers'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint16', 'int16Ptr', 'uint16', 'int32'};fcnNum=fcnNum+1;
% extern int16_t _stdcall HasOverflowed ( int16_t handle ); 
fcns.name{fcnNum}='HasOverflowed'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall setChannelCount ( int16_t handle , int16_t channelCount ); 
fcns.name{fcnNum}='setChannelCount'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall setEnabledChannels ( int16_t handle , int16_t * enabledChannels ); 
fcns.name{fcnNum}='setEnabledChannels'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall setAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appBuffer , int16_t * driverBuffer , int32_t bufferLength ); 
fcns.name{fcnNum}='setAppAndDriverBuffers'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS _stdcall setMaxMinAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appMaxBuffer , int16_t * appMinBuffer , int16_t * driverMaxBuffer , int16_t * driverMinBuffer , int32_t bufferLength ); 
fcns.name{fcnNum}='setMaxMinAppAndDriverBuffers'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
structs.tWrapBufferInfo.members=struct('driverBuffers', 'int16PtrPtr', 'appBuffers', 'int16PtrPtr', 'bufferLengths', 'int32#4');
methodinfo=fcns;