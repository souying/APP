.class public interface abstract Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
.super Ljava/lang/Object;
.source "IX5JsValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsValueFactory"
.end annotation


# virtual methods
.method public abstract getJsValueClassName()Ljava/lang/String;
.end method

.method public abstract unwrap(Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
.end method

.method public abstract wrap(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Ljava/lang/Object;
.end method
