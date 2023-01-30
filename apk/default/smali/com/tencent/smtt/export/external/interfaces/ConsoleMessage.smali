.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;
.super Ljava/lang/Object;
.source "ConsoleMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    }
.end annotation


# virtual methods
.method public abstract lineNumber()I
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
.end method

.method public abstract sourceId()Ljava/lang/String;
.end method
