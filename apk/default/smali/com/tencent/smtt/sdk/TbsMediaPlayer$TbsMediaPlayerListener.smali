.class public interface abstract Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;
.super Ljava/lang/Object;
.source "TbsMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TbsMediaPlayerListener"
.end annotation


# static fields
.field public static final MEDIA_EXTRA_AUDIOTRACK_INDEX:I = 0x68

.field public static final MEDIA_EXTRA_AUDIOTRACK_TITLES:I = 0x67

.field public static final MEDIA_EXTRA_SUBTITLE_COUNT:I = 0x65

.field public static final MEDIA_EXTRA_SUBTITLE_INDEX:I = 0x66

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_PERCENTAGE:I = 0x316

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final MEDIA_INFO_HAVE_VIDEO_DATA:I = 0x2f0

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_NO_VIDEO_DATA:I = 0x2ef

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final ROTATE_ACTION_HASROTATE:I = 0x3

.field public static final ROTATE_ACTION_NOTHING:I = 0x1

.field public static final ROTATE_ACTION_SETDEGREE:I = 0x2

.field public static final ROTATE_ACTION_UNKNOWN:I


# virtual methods
.method public abstract onBufferingUpdate(F)V
.end method

.method public abstract onPlayerCompleted()V
.end method

.method public abstract onPlayerError(Ljava/lang/String;IILjava/lang/Throwable;)V
.end method

.method public abstract onPlayerExtra(ILjava/lang/Object;)V
.end method

.method public abstract onPlayerInfo(II)V
.end method

.method public abstract onPlayerPaused()V
.end method

.method public abstract onPlayerPlaying()V
.end method

.method public abstract onPlayerPrepared(JIIII)V
.end method

.method public abstract onPlayerProgress(J)V
.end method

.method public abstract onPlayerSeeked(J)V
.end method

.method public abstract onPlayerSubtitle(Ljava/lang/String;)V
.end method
