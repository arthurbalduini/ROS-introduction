
"use strict";

let TestArray = require('./TestArray.js');
let TestStringInt = require('./TestStringInt.js');
let TestWithHeader = require('./TestWithHeader.js');
let TestEmpty = require('./TestEmpty.js');
let HeaderNotFirstMember = require('./HeaderNotFirstMember.js');
let WithDuration = require('./WithDuration.js');
let WithMemberNamedHeaderThatIsNotAHeader = require('./WithMemberNamedHeaderThatIsNotAHeader.js');
let CustomHeader = require('./CustomHeader.js');
let VariableLengthStringArray = require('./VariableLengthStringArray.js');
let FixedLengthStringArray = require('./FixedLengthStringArray.js');
let VariableLength = require('./VariableLength.js');
let Constants = require('./Constants.js');
let ArrayOfFixedLength = require('./ArrayOfFixedLength.js');
let FixedLengthArrayOfExternal = require('./FixedLengthArrayOfExternal.js');
let WithHeader = require('./WithHeader.js');
let WithTime = require('./WithTime.js');
let VariableLengthArrayOfExternal = require('./VariableLengthArrayOfExternal.js');
let FixedLength = require('./FixedLength.js');
let ArrayOfVariableLength = require('./ArrayOfVariableLength.js');
let EmbeddedFixedLength = require('./EmbeddedFixedLength.js');
let EmbeddedVariableLength = require('./EmbeddedVariableLength.js');
let EmbeddedExternal = require('./EmbeddedExternal.js');
let LatencyMessage = require('./LatencyMessage.js');
let ThroughputMessage = require('./ThroughputMessage.js');
let Point32 = require('./Point32.js');
let PointCloud = require('./PointCloud.js');
let ChannelFloat32 = require('./ChannelFloat32.js');

module.exports = {
  TestArray: TestArray,
  TestStringInt: TestStringInt,
  TestWithHeader: TestWithHeader,
  TestEmpty: TestEmpty,
  HeaderNotFirstMember: HeaderNotFirstMember,
  WithDuration: WithDuration,
  WithMemberNamedHeaderThatIsNotAHeader: WithMemberNamedHeaderThatIsNotAHeader,
  CustomHeader: CustomHeader,
  VariableLengthStringArray: VariableLengthStringArray,
  FixedLengthStringArray: FixedLengthStringArray,
  VariableLength: VariableLength,
  Constants: Constants,
  ArrayOfFixedLength: ArrayOfFixedLength,
  FixedLengthArrayOfExternal: FixedLengthArrayOfExternal,
  WithHeader: WithHeader,
  WithTime: WithTime,
  VariableLengthArrayOfExternal: VariableLengthArrayOfExternal,
  FixedLength: FixedLength,
  ArrayOfVariableLength: ArrayOfVariableLength,
  EmbeddedFixedLength: EmbeddedFixedLength,
  EmbeddedVariableLength: EmbeddedVariableLength,
  EmbeddedExternal: EmbeddedExternal,
  LatencyMessage: LatencyMessage,
  ThroughputMessage: ThroughputMessage,
  Point32: Point32,
  PointCloud: PointCloud,
  ChannelFloat32: ChannelFloat32,
};
