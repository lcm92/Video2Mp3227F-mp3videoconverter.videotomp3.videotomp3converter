.class public Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ld6;

.field private final e:Lg6;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld6;Lg6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldq1;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Ldq1;->a:Z

    .line 8
    iput-object p3, p0, Ldq1;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Ldq1;->d:Ld6;

    .line 12
    iput-object p5, p0, Ldq1;->e:Lg6;

    .line 14
    iput-boolean p6, p0, Ldq1;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lua0;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lua0;-><init>(Lcom/airbnb/lottie/n;Llg;Ldq1;)V

    .line 6
    return-object v0
.end method

.method public b()Ld6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->d:Ld6;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lg6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->e:Lg6;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldq1;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Ldq1;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
