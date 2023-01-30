.class public Lcom/uzmap/pkg/uzcore/uzmodule/APIModuleContext;
.super Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 0
    .param p1, "argument"    # Lcom/uzmap/pkg/uzcore/uzmodule/a;
    .param p2, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1
    .param p1, "jsArgs"    # Ljava/lang/String;
    .param p2, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/uzmodule/APIModuleContext;->parse(Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/uzmodule/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/uzmap/pkg/uzcore/uzmodule/APIModuleContext;-><init>(Lcom/uzmap/pkg/uzcore/uzmodule/a;Lcom/uzmap/pkg/uzcore/a/d;)V

    return-void
.end method
