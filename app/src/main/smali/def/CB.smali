.class public final Ldef/CB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CB$AC1;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ldef/BF1$AB1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/BF1$AB1;->a:Ldef/BF1$AB1;

    iput-object v0, p0, Ldef/CB;->b:Ldef/BF1$AB1;

    return-void
.end method

.method public static b()Ldef/CB;
    .locals 1

    new-instance v0, Ldef/CB;

    invoke-direct {v0}, Ldef/CB;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ldef/BF1;
    .locals 3

    new-instance v0, Ldef/CB$AC1;

    iget v1, p0, Ldef/CB;->a:I

    iget-object v2, p0, Ldef/CB;->b:Ldef/BF1$AB1;

    invoke-direct {v0, v1, v2}, Ldef/CB$AC1;-><init>(ILdef/BF1$AB1;)V

    return-object v0
.end method

.method public c(I)Ldef/CB;
    .locals 0

    iput p1, p0, Ldef/CB;->a:I

    return-object p0
.end method
