.class public final enum Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
.super Ljava/lang/Enum;
.source "IEmbeddedWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum NOT_CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum UNKNOWN:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->UNKNOWN:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    .line 15
    new-instance v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v1, "CONSUME_EVENT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    .line 16
    new-instance v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v1, "NOT_CONSUME_EVENT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->NOT_CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    sget-object v1, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->UNKNOWN:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->NOT_CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->$VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->$VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    return-object v0
.end method
