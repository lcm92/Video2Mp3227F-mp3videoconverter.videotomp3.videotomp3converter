.class Ldef/G50$BG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BG1"
.end annotation


# instance fields
.field final a:Ldef/ZG0;

.field final b:Ldef/ZG0;

.field final c:Ldef/ZG0;

.field final d:Ldef/ZG0;

.field final e:Ldef/I50;

.field final f:Ldef/L50$AL1;

.field final g:Ldef/LC1;


# direct methods
.method constructor <init>(Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/ZG0;Ldef/I50;Ldef/L50$AL1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/G50$BG1$AB2;

    invoke-direct {v0, p0}, Ldef/G50$BG1$AB2;-><init>(Ldef/G50$BG1;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldef/I90;->d(ILdef/I90$DI1;)Ldef/LC1;

    move-result-object v0

    iput-object v0, p0, Ldef/G50$BG1;->g:Ldef/LC1;

    iput-object p1, p0, Ldef/G50$BG1;->a:Ldef/ZG0;

    iput-object p2, p0, Ldef/G50$BG1;->b:Ldef/ZG0;

    iput-object p3, p0, Ldef/G50$BG1;->c:Ldef/ZG0;

    iput-object p4, p0, Ldef/G50$BG1;->d:Ldef/ZG0;

    iput-object p5, p0, Ldef/G50$BG1;->e:Ldef/I50;

    iput-object p6, p0, Ldef/G50$BG1;->f:Ldef/L50$AL1;

    return-void
.end method


# virtual methods
.method a(Ldef/ZQ0;ZZZZ)Ldef/H50;
    .locals 7

    iget-object v0, p0, Ldef/G50$BG1;->g:Ldef/LC1;

    invoke-interface {v0}, Ldef/LC1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/H50;

    invoke-static {v0}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/H50;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ldef/H50;->l(Ldef/ZQ0;ZZZZ)Ldef/H50;

    move-result-object p1

    return-object p1
.end method
