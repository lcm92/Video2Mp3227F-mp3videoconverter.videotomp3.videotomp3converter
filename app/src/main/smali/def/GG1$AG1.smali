.class public Ldef/GG1$AG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AG1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/BO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ldef/GG1$AG1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/GG1$AG1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ldef/GG1;
    .locals 2

    iget-object v0, p0, Ldef/GG1$AG1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/GG1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/GG1;-><init>(Ldef/GG1$AG1;Ldef/CO2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ldef/GG1$AG1;
    .locals 0

    iput-object p1, p0, Ldef/GG1$AG1;->a:Ljava/lang/String;

    return-object p0
.end method
