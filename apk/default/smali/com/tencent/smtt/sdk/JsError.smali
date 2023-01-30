.class public Lcom/tencent/smtt/sdk/JsError;
.super Ljava/lang/Object;
.source "JsError.java"


# instance fields
.field private final a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;


# direct methods
.method protected constructor <init>(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    .line 14
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;->getStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
