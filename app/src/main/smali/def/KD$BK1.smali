.class final Ldef/KD$BK1;
.super Ldef/CM$AC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BK1"
.end annotation


# instance fields
.field private a:Ldef/CM$BC1;

.field private b:Ldef/W5;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/CM$AC1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/CM;
    .locals 4

    new-instance v0, Ldef/KD;

    iget-object v1, p0, Ldef/KD$BK1;->a:Ldef/CM$BC1;

    iget-object v2, p0, Ldef/KD$BK1;->b:Ldef/W5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/KD;-><init>(Ldef/CM$BC1;Ldef/W5;Ldef/KD$AK1;)V

    return-object v0
.end method

.method public b(Ldef/W5;)Ldef/CM$AC1;
    .locals 0

    iput-object p1, p0, Ldef/KD$BK1;->b:Ldef/W5;

    return-object p0
.end method

.method public c(Ldef/CM$BC1;)Ldef/CM$AC1;
    .locals 0

    iput-object p1, p0, Ldef/KD$BK1;->a:Ldef/CM$BC1;

    return-object p0
.end method
