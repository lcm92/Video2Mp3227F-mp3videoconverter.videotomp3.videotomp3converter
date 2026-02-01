.class public Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Lbi0;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lf6;

.field private final d:Lg6;

.field private final e:Lj6;

.field private final f:Lj6;

.field private final g:Ljava/lang/String;

.field private final h:Le6;

.field private final i:Le6;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbi0;Landroid/graphics/Path$FillType;Lf6;Lg6;Lj6;Lj6;Le6;Le6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvh0;->a:Lbi0;

    .line 6
    iput-object p3, p0, Lvh0;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lvh0;->c:Lf6;

    .line 10
    iput-object p5, p0, Lvh0;->d:Lg6;

    .line 12
    iput-object p6, p0, Lvh0;->e:Lj6;

    .line 14
    iput-object p7, p0, Lvh0;->f:Lj6;

    .line 16
    iput-object p1, p0, Lvh0;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lvh0;->h:Le6;

    .line 20
    iput-object p9, p0, Lvh0;->i:Le6;

    .line 22
    iput-boolean p10, p0, Lvh0;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lwh0;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lwh0;-><init>(Lcom/airbnb/lottie/n;Llg;Lvh0;)V

    .line 6
    return-object v0
.end method

.method public b()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->f:Lj6;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Lf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->c:Lf6;

    .line 3
    return-object v0
.end method

.method public e()Lbi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->a:Lbi0;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->d:Lg6;

    .line 3
    return-object v0
.end method

.method public h()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh0;->e:Lj6;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh0;->j:Z

    .line 3
    return v0
.end method
