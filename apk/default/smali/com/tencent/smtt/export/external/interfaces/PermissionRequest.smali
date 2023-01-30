.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# static fields
.field public static final RESOURCE_AUDIO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.AUDIO_CAPTURE"

.field public static final RESOURCE_MIDI_SYSEX:Ljava/lang/String; = "android.webkit.resource.MIDI_SYSEX"

.field public static final RESOURCE_PROTECTED_MEDIA_ID:Ljava/lang/String; = "android.webkit.resource.PROTECTED_MEDIA_ID"

.field public static final RESOURCE_VIDEO_CAPTURE:Ljava/lang/String; = "android.webkit.resource.VIDEO_CAPTURE"


# virtual methods
.method public abstract deny()V
.end method

.method public abstract getOrigin()Landroid/net/Uri;
.end method

.method public abstract getResources()[Ljava/lang/String;
.end method

.method public abstract grant([Ljava/lang/String;)V
.end method
