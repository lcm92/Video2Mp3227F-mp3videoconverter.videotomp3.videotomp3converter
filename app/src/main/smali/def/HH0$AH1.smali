.class public final Ldef/HH0$AH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AH1"
.end annotation


# instance fields
.field private a:Ldef/IU1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/HH0$AH1;->a:Ldef/IU1;

    return-void
.end method


# virtual methods
.method public a()Ldef/HH0;
    .locals 2

    new-instance v0, Ldef/HH0;

    iget-object v1, p0, Ldef/HH0$AH1;->a:Ldef/IU1;

    invoke-direct {v0, v1}, Ldef/HH0;-><init>(Ldef/IU1;)V

    return-object v0
.end method

.method public b(Ldef/IU1;)Ldef/HH0$AH1;
    .locals 0

    iput-object p1, p0, Ldef/HH0$AH1;->a:Ldef/IU1;

    return-object p0
.end method
