.class public Ldef/UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/S6;

.field private final c:Ldef/J6;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/S6;Ldef/J6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UL;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/UL;->b:Ldef/S6;

    iput-object p3, p0, Ldef/UL;->c:Ldef/J6;

    iput-boolean p4, p0, Ldef/UL;->d:Z

    iput-boolean p5, p0, Ldef/UL;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/M40;

    invoke-direct {v0, p1, p2, p0}, Ldef/M40;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/UL;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/UL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/UL;->b:Ldef/S6;

    return-object v0
.end method

.method public d()Ldef/J6;
    .locals 1

    iget-object v0, p0, Ldef/UL;->c:Ldef/J6;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ldef/UL;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/UL;->d:Z

    return v0
.end method
