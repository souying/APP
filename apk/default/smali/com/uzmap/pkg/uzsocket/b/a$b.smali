.class public final enum Lcom/uzmap/pkg/uzsocket/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzsocket/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/uzmap/pkg/uzsocket/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uzmap/pkg/uzsocket/b/a$b;

.field public static final enum b:Lcom/uzmap/pkg/uzsocket/b/a$b;

.field private static final synthetic c:[Lcom/uzmap/pkg/uzsocket/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/a$b;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    new-instance v0, Lcom/uzmap/pkg/uzsocket/b/a$b;

    const-string v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v3}, Lcom/uzmap/pkg/uzsocket/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uzmap/pkg/uzsocket/b/a$b;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->c:[Lcom/uzmap/pkg/uzsocket/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 1

    const-class v0, Lcom/uzmap/pkg/uzsocket/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/b/a$b;

    return-object v0
.end method

.method public static values()[Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->c:[Lcom/uzmap/pkg/uzsocket/b/a$b;

    array-length v1, v0

    new-array v2, v1, [Lcom/uzmap/pkg/uzsocket/b/a$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
