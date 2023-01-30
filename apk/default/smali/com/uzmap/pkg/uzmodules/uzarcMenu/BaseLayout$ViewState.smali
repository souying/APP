.class public final enum Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;
.super Ljava/lang/Enum;
.source "BaseLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

.field public static final enum CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

.field private static final synthetic ENUM$VALUES:[Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

.field public static final enum OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    new-instance v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    new-instance v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    const-string v1, "CHANGE"

    invoke-direct {v0, v1, v4}, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    sget-object v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->OPEN:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CLOSE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->CHANGE:Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->ENUM$VALUES:[Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;->ENUM$VALUES:[Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    array-length v1, v0

    new-array v2, v1, [Lcom/uzmap/pkg/uzmodules/uzarcMenu/BaseLayout$ViewState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
