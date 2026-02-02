.class public Ldef/QW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/GW0;

.field private b:Ldef/JG;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/GW0;

    invoke-direct {v0}, Ldef/GW0;-><init>()V

    iput-object v0, p0, Ldef/QW0;->a:Ldef/GW0;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/QW0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/GW0;

    invoke-direct {v0}, Ldef/GW0;-><init>()V

    iput-object v0, p0, Ldef/QW0;->a:Ldef/GW0;

    iput-object p1, p0, Ldef/QW0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldef/GW0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldef/QW0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/QW0;->a:Ldef/GW0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ldef/GW0;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ldef/GW0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/QW0;->a(Ldef/GW0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldef/JG;)V
    .locals 0

    iput-object p1, p0, Ldef/QW0;->b:Ldef/JG;

    return-void
.end method
