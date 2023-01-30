.class public final enum Lcom/tencent/smtt/sdk/WebSettings$PluginState;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/WebSettings$PluginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/WebSettings$PluginState;

.field public static final enum OFF:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

.field public static final enum ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

.field public static final enum ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    .line 49
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    const-string v1, "ON_DEMAND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    .line 50
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->OFF:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->OFF:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$PluginState;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/WebSettings$PluginState;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/WebSettings$PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    return-object v0
.end method
