.class public abstract Ldef/XR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TF0;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/XR0;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ldef/XR0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ldef/BH1;->f(Ldef/XR0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
