.class public final enum Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
.super Ljava/lang/Enum;
.source "ConsoleMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum DEBUG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum TIP:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "TIP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->TIP:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 15
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 16
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 17
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 18
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->DEBUG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->TIP:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->DEBUG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method
