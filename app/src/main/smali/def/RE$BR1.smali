.class final Ldef/RE$BR1;
.super Ldef/P51$AP1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BR1"
.end annotation


# instance fields
.field private a:Ldef/P51$CP1;

.field private b:Ldef/P51$BP1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/P51$AP1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/P51;
    .locals 4

    new-instance v0, Ldef/RE;

    iget-object v1, p0, Ldef/RE$BR1;->a:Ldef/P51$CP1;

    iget-object v2, p0, Ldef/RE$BR1;->b:Ldef/P51$BP1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/RE;-><init>(Ldef/P51$CP1;Ldef/P51$BP1;Ldef/RE$AR1;)V

    return-object v0
.end method

.method public b(Ldef/P51$BP1;)Ldef/P51$AP1;
    .locals 0

    iput-object p1, p0, Ldef/RE$BR1;->b:Ldef/P51$BP1;

    return-object p0
.end method

.method public c(Ldef/P51$CP1;)Ldef/P51$AP1;
    .locals 0

    iput-object p1, p0, Ldef/RE$BR1;->a:Ldef/P51$CP1;

    return-object p0
.end method
