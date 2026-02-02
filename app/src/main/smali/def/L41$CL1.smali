.class final Ldef/L41$CL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CL1"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Ldef/VM;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/L41$CL1;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldef/L41$CL1;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/L41$CL1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
