function [methodinfo,structs,enuminfo,ThunkLibName]=ps4000WrapMFile
%PS4000WRAPMFILE Create structures to define interfaces found in 'ps4000Wrap'.

%This function was generated by loadlibrary.m parser version  on Fri Nov 13 16:21:14 2015
%perl options:'ps4000Wrap.i -outfile=ps4000WrapMFile.m -thunkfile=ps4000Wrap_thunk_glnxa64.c -header=ps4000Wrap.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'ps4000Wrap_thunk_glnxa64');
% extern PICO_STATUS RunBlock ( int16_t handle , int32_t preTriggerSamples , int32_t postTriggerSamples , uint32_t timebase , int16_t oversample , uint16_t segmentIndex ); 
fcns.thunkname{fcnNum}='uint32int16int32int32uint32int16uint16Thunk';fcns.name{fcnNum}='RunBlock'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32', 'uint32', 'int16', 'uint16'};fcnNum=fcnNum+1;
% extern PICO_STATUS GetStreamingLatestValues ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='GetStreamingLatestValues'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern uint32_t AvailableData ( int16_t handle , uint32_t * startIndex ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='AvailableData'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern int16_t AutoStopped ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='AutoStopped'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t IsReady ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='IsReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t IsTriggerReady ( int16_t handle , uint32_t * triggeredAt ); 
fcns.thunkname{fcnNum}='int16int16voidPtrThunk';fcns.name{fcnNum}='IsTriggerReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS ClearTriggerReady ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='ClearTriggerReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS SetTriggerConditions ( int16_t handle , int32_t * conditionsArray , int16_t nConditions ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16Thunk';fcns.name{fcnNum}='SetTriggerConditions'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS SetTriggerProperties ( int16_t handle , int32_t * propertiesArray , int16_t nProperties , int32_t autoTrig ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16int32Thunk';fcns.name{fcnNum}='SetTriggerProperties'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS SetRapidBlockDataBuffers ( int16_t handle , uint16_t channel , int16_t * buffer , uint16_t nCaptures , int32_t nSamples ); 
fcns.thunkname{fcnNum}='uint32int16uint16voidPtruint16int32Thunk';fcns.name{fcnNum}='SetRapidBlockDataBuffers'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint16', 'int16Ptr', 'uint16', 'int32'};fcnNum=fcnNum+1;
% extern int16_t HasOverflowed ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='HasOverflowed'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS setChannelCount ( int16_t handle , int16_t channelCount ); 
fcns.thunkname{fcnNum}='uint32int16int16Thunk';fcns.name{fcnNum}='setChannelCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS setEnabledChannels ( int16_t handle , int16_t * enabledChannels ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='setEnabledChannels'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS setAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appBuffer , int16_t * driverBuffer , int32_t bufferLength ); 
fcns.thunkname{fcnNum}='uint32int16int16voidPtrvoidPtrint32Thunk';fcns.name{fcnNum}='setAppAndDriverBuffers'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS setMaxMinAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appMaxBuffer , int16_t * appMinBuffer , int16_t * driverMaxBuffer , int16_t * driverMinBuffer , int32_t bufferLength ); 
fcns.thunkname{fcnNum}='uint32int16int16voidPtrvoidPtrvoidPtrvoidPtrint32Thunk';fcns.name{fcnNum}='setMaxMinAppAndDriverBuffers'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
structs.tWrapBufferInfo.members=struct('driverBuffers', 'int16PtrPtr', 'appBuffers', 'int16PtrPtr', 'bufferLengths', 'int32#4');
enuminfo.enBOOL=struct('FALSE',0,'TRUE',1);
methodinfo=fcns;