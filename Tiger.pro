#-------------------------------------------------
#
# Project created by QtCreator 2019-07-02T14:47:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tiger
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        zmainwidget.cpp \
    src/ALSACapture.cpp \
    src/DeviceSource.cpp \
    src/H264_V4l2DeviceSource.cpp \
    src/HTTPServer.cpp \
    src/MemoryBufferSink.cpp \
    src/MJPEGVideoSource.cpp \
    src/MulticastServerMediaSubsession.cpp \
    src/ServerMediaSubsession.cpp \
    src/TSServerMediaSubsession.cpp \
    src/UnicastServerMediaSubsession.cpp

HEADERS  += zmainwidget.h \
    inc/AddH26xMarkerFilter.h \
    inc/ALSACapture.h \
    inc/DeviceInterface.h \
    inc/DeviceSource.h \
    inc/H264_V4l2DeviceSource.h \
    inc/HTTPServer.h \
    inc/MemoryBufferSink.h \
    inc/MJPEGVideoSource.h \
    inc/MulticastServerMediaSubsession.h \
    inc/ServerMediaSubsession.h \
    inc/TSServerMediaSubsession.h \
    inc/UnicastServerMediaSubsession.h \
    libv4l2wrapper/inc/logger.h \
    libv4l2wrapper/inc/V4l2Access.h \
    libv4l2wrapper/inc/V4l2Capture.h \
    libv4l2wrapper/inc/V4l2Device.h \
    libv4l2wrapper/inc/V4l2MmapDevice.h \
    libv4l2wrapper/inc/V4l2Output.h \
    libv4l2wrapper/inc/V4l2ReadWriteDevice.h \
    live555/BasicUsageEnvironment/BasicHashTable.hh \
    live555/BasicUsageEnvironment/BasicUsageEnvironment.hh \
    live555/BasicUsageEnvironment/BasicUsageEnvironment0.hh \
    live555/BasicUsageEnvironment/BasicUsageEnvironment_version.hh \
    live555/BasicUsageEnvironment/DelayQueue.hh \
    live555/BasicUsageEnvironment/HandlerSet.hh \
    live555/groupsock/GroupEId.hh \
    live555/groupsock/Groupsock.hh \
    live555/groupsock/groupsock_version.hh \
    live555/groupsock/GroupsockHelper.hh \
    live555/groupsock/IOHandlers.hh \
    live555/groupsock/NetAddress.hh \
    live555/groupsock/NetCommon.h \
    live555/groupsock/NetInterface.hh \
    live555/groupsock/TunnelEncaps.hh \
    live555/liveMedia/AC3AudioFileServerMediaSubsession.hh \
    live555/liveMedia/AC3AudioRTPSink.hh \
    live555/liveMedia/AC3AudioRTPSource.hh \
    live555/liveMedia/AC3AudioStreamFramer.hh \
    live555/liveMedia/ADTSAudioFileServerMediaSubsession.hh \
    live555/liveMedia/ADTSAudioFileSource.hh \
    live555/liveMedia/AMRAudioFileServerMediaSubsession.hh \
    live555/liveMedia/AMRAudioFileSink.hh \
    live555/liveMedia/AMRAudioFileSource.hh \
    live555/liveMedia/AMRAudioRTPSink.hh \
    live555/liveMedia/AMRAudioRTPSource.hh \
    live555/liveMedia/AMRAudioSource.hh \
    live555/liveMedia/AudioInputDevice.hh \
    live555/liveMedia/AudioRTPSink.hh \
    live555/liveMedia/AVIFileSink.hh \
    live555/liveMedia/Base64.hh \
    live555/liveMedia/BasicUDPSink.hh \
    live555/liveMedia/BasicUDPSource.hh \
    live555/liveMedia/BitVector.hh \
    live555/liveMedia/ByteStreamFileSource.hh \
    live555/liveMedia/ByteStreamMemoryBufferSource.hh \
    live555/liveMedia/ByteStreamMultiFileSource.hh \
    live555/liveMedia/DeviceSource.hh \
    live555/liveMedia/DigestAuthentication.hh \
    live555/liveMedia/DVVideoFileServerMediaSubsession.hh \
    live555/liveMedia/DVVideoRTPSink.hh \
    live555/liveMedia/DVVideoRTPSource.hh \
    live555/liveMedia/DVVideoStreamFramer.hh \
    live555/liveMedia/FileServerMediaSubsession.hh \
    live555/liveMedia/FileSink.hh \
    live555/liveMedia/FramedFileSource.hh \
    live555/liveMedia/FramedFilter.hh \
    live555/liveMedia/FramedSource.hh \
    live555/liveMedia/GenericMediaServer.hh \
    live555/liveMedia/GSMAudioRTPSink.hh \
    live555/liveMedia/H261VideoRTPSource.hh \
    live555/liveMedia/H263plusVideoFileServerMediaSubsession.hh \
    live555/liveMedia/H263plusVideoRTPSink.hh \
    live555/liveMedia/H263plusVideoRTPSource.hh \
    live555/liveMedia/H263plusVideoStreamFramer.hh \
    live555/liveMedia/H264or5VideoFileSink.hh \
    live555/liveMedia/H264or5VideoRTPSink.hh \
    live555/liveMedia/H264or5VideoStreamDiscreteFramer.hh \
    live555/liveMedia/H264or5VideoStreamFramer.hh \
    live555/liveMedia/H264VideoFileServerMediaSubsession.hh \
    live555/liveMedia/H264VideoFileSink.hh \
    live555/liveMedia/H264VideoRTPSink.hh \
    live555/liveMedia/H264VideoRTPSource.hh \
    live555/liveMedia/H264VideoStreamDiscreteFramer.hh \
    live555/liveMedia/H264VideoStreamFramer.hh \
    live555/liveMedia/H265VideoFileServerMediaSubsession.hh \
    live555/liveMedia/H265VideoFileSink.hh \
    live555/liveMedia/H265VideoRTPSink.hh \
    live555/liveMedia/H265VideoRTPSource.hh \
    live555/liveMedia/H265VideoStreamDiscreteFramer.hh \
    live555/liveMedia/H265VideoStreamFramer.hh \
    live555/liveMedia/InputFile.hh \
    live555/liveMedia/JPEGVideoRTPSink.hh \
    live555/liveMedia/JPEGVideoRTPSource.hh \
    live555/liveMedia/JPEGVideoSource.hh \
    live555/liveMedia/liveMedia.hh \
    live555/liveMedia/liveMedia_version.hh \
    live555/liveMedia/Locale.hh \
    live555/liveMedia/MatroskaFile.hh \
    live555/liveMedia/MatroskaFileServerDemux.hh \
    live555/liveMedia/Media.hh \
    live555/liveMedia/MediaSession.hh \
    live555/liveMedia/MediaSink.hh \
    live555/liveMedia/MediaSource.hh \
    live555/liveMedia/MediaTranscodingTable.hh \
    live555/liveMedia/MP3ADU.hh \
    live555/liveMedia/MP3ADUinterleaving.hh \
    live555/liveMedia/MP3ADURTPSink.hh \
    live555/liveMedia/MP3ADURTPSource.hh \
    live555/liveMedia/MP3ADUTranscoder.hh \
    live555/liveMedia/MP3AudioFileServerMediaSubsession.hh \
    live555/liveMedia/MP3FileSource.hh \
    live555/liveMedia/MP3Transcoder.hh \
    live555/liveMedia/MPEG1or2AudioRTPSink.hh \
    live555/liveMedia/MPEG1or2AudioRTPSource.hh \
    live555/liveMedia/MPEG1or2AudioStreamFramer.hh \
    live555/liveMedia/MPEG1or2Demux.hh \
    live555/liveMedia/MPEG1or2DemuxedElementaryStream.hh \
    live555/liveMedia/MPEG1or2DemuxedServerMediaSubsession.hh \
    live555/liveMedia/MPEG1or2FileServerDemux.hh \
    live555/liveMedia/MPEG1or2VideoFileServerMediaSubsession.hh \
    live555/liveMedia/MPEG1or2VideoRTPSink.hh \
    live555/liveMedia/MPEG1or2VideoRTPSource.hh \
    live555/liveMedia/MPEG1or2VideoStreamDiscreteFramer.hh \
    live555/liveMedia/MPEG1or2VideoStreamFramer.hh \
    live555/liveMedia/MPEG2IndexFromTransportStream.hh \
    live555/liveMedia/MPEG2TransportFileServerMediaSubsession.hh \
    live555/liveMedia/MPEG2TransportStreamAccumulator.hh \
    live555/liveMedia/MPEG2TransportStreamFramer.hh \
    live555/liveMedia/MPEG2TransportStreamFromESSource.hh \
    live555/liveMedia/MPEG2TransportStreamFromPESSource.hh \
    live555/liveMedia/MPEG2TransportStreamIndexFile.hh \
    live555/liveMedia/MPEG2TransportStreamMultiplexor.hh \
    live555/liveMedia/MPEG2TransportStreamTrickModeFilter.hh \
    live555/liveMedia/MPEG2TransportUDPServerMediaSubsession.hh \
    live555/liveMedia/MPEG4ESVideoRTPSink.hh \
    live555/liveMedia/MPEG4ESVideoRTPSource.hh \
    live555/liveMedia/MPEG4GenericRTPSink.hh \
    live555/liveMedia/MPEG4GenericRTPSource.hh \
    live555/liveMedia/MPEG4LATMAudioRTPSink.hh \
    live555/liveMedia/MPEG4LATMAudioRTPSource.hh \
    live555/liveMedia/MPEG4VideoFileServerMediaSubsession.hh \
    live555/liveMedia/MPEG4VideoStreamDiscreteFramer.hh \
    live555/liveMedia/MPEG4VideoStreamFramer.hh \
    live555/liveMedia/MPEGVideoStreamFramer.hh \
    live555/liveMedia/MultiFramedRTPSink.hh \
    live555/liveMedia/MultiFramedRTPSource.hh \
    live555/liveMedia/OggFile.hh \
    live555/liveMedia/OggFileServerDemux.hh \
    live555/liveMedia/OggFileSink.hh \
    live555/liveMedia/OnDemandServerMediaSubsession.hh \
    live555/liveMedia/ourMD5.hh \
    live555/liveMedia/OutputFile.hh \
    live555/liveMedia/PassiveServerMediaSubsession.hh \
    live555/liveMedia/ProxyServerMediaSession.hh \
    live555/liveMedia/QCELPAudioRTPSource.hh \
    live555/liveMedia/QuickTimeFileSink.hh \
    live555/liveMedia/QuickTimeGenericRTPSource.hh \
    live555/liveMedia/RawVideoRTPSink.hh \
    live555/liveMedia/RawVideoRTPSource.hh \
    live555/liveMedia/RTCP.hh \
    live555/liveMedia/RTPInterface.hh \
    live555/liveMedia/RTPSink.hh \
    live555/liveMedia/RTPSource.hh \
    live555/liveMedia/RTSPClient.hh \
    live555/liveMedia/RTSPCommon.hh \
    live555/liveMedia/RTSPRegisterSender.hh \
    live555/liveMedia/RTSPServer.hh \
    live555/liveMedia/RTSPServerSupportingHTTPStreaming.hh \
    live555/liveMedia/ServerMediaSession.hh \
    live555/liveMedia/SimpleRTPSink.hh \
    live555/liveMedia/SimpleRTPSource.hh \
    live555/liveMedia/SIPClient.hh \
    live555/liveMedia/StreamReplicator.hh \
    live555/liveMedia/T140TextRTPSink.hh \
    live555/liveMedia/TCPStreamSink.hh \
    live555/liveMedia/TextRTPSink.hh \
    live555/liveMedia/TheoraVideoRTPSink.hh \
    live555/liveMedia/TheoraVideoRTPSource.hh \
    live555/liveMedia/uLawAudioFilter.hh \
    live555/liveMedia/VideoRTPSink.hh \
    live555/liveMedia/VorbisAudioRTPSink.hh \
    live555/liveMedia/VorbisAudioRTPSource.hh \
    live555/liveMedia/VP8VideoRTPSink.hh \
    live555/liveMedia/VP8VideoRTPSource.hh \
    live555/liveMedia/VP9VideoRTPSink.hh \
    live555/liveMedia/VP9VideoRTPSource.hh \
    live555/liveMedia/WAVAudioFileServerMediaSubsession.hh \
    live555/liveMedia/WAVAudioFileSource.hh \
    live555/UsageEnvironment/Boolean.hh \
    live555/UsageEnvironment/HashTable.hh \
    live555/UsageEnvironment/strDup.hh \
    live555/UsageEnvironment/UsageEnvironment.hh \
    live555/UsageEnvironment/UsageEnvironment_version.hh

INCLUDEPATH += $$PWD/inc
INCLUDEPATH += $$PWD/libv4l2wrapper/inc
INCLUDEPATH += $$PWD/live555/BasicUsageEnvironment
INCLUDEPATH += $$PWD/live555/UsageEnvironment
INCLUDEPATH += $$PWD/live555/groupsock
INCLUDEPATH += $$PWD/live555/liveMedia

LIBS += -L$$PWD/live555/lib -llive555
LIBS += -L$$PWD/libv4l2wrapper/lib -lv4l2wrapper
LIBS += -lasound

