.class public Ldef/VH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ldef/BI0;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ldef/F6;

.field private final d:Ldef/G6;

.field private final e:Ldef/J6;

.field private final f:Ldef/J6;

.field private final g:Ljava/lang/String;

.field private final h:Ldef/E6;

.field private final i:Ldef/E6;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/BI0;Landroid/graphics/Path$FillType;Ldef/F6;Ldef/G6;Ldef/J6;Ldef/J6;Ldef/E6;Ldef/E6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/VH0;->a:Ldef/BI0;

    iput-object p3, p0, Ldef/VH0;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldef/VH0;->c:Ldef/F6;

    iput-object p5, p0, Ldef/VH0;->d:Ldef/G6;

    iput-object p6, p0, Ldef/VH0;->e:Ldef/J6;

    iput-object p7, p0, Ldef/VH0;->f:Ldef/J6;

    iput-object p1, p0, Ldef/VH0;->g:Ljava/lang/String;

    iput-object p8, p0, Ldef/VH0;->h:Ldef/E6;

    iput-object p9, p0, Ldef/VH0;->i:Ldef/E6;

    iput-boolean p10, p0, Ldef/VH0;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/WH0;

    invoke-direct {v0, p1, p2, p0}, Ldef/WH0;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/VH0;)V

    return-object v0
.end method

.method public b()Ldef/J6;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->f:Ldef/J6;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ldef/F6;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->c:Ldef/F6;

    return-object v0
.end method

.method public e()Ldef/BI0;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->a:Ldef/BI0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ldef/G6;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->d:Ldef/G6;

    return-object v0
.end method

.method public h()Ldef/J6;
    .locals 1

    iget-object v0, p0, Ldef/VH0;->e:Ldef/J6;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ldef/VH0;->j:Z

    return v0
.end method
