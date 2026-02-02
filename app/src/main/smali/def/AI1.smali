.class public Ldef/AI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/E6;

.field private final c:Ldef/E6;

.field private final d:Ldef/Q6;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/E6;Ldef/E6;Ldef/Q6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/AI1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/AI1;->b:Ldef/E6;

    iput-object p3, p0, Ldef/AI1;->c:Ldef/E6;

    iput-object p4, p0, Ldef/AI1;->d:Ldef/Q6;

    iput-boolean p5, p0, Ldef/AI1;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/BI1;

    invoke-direct {v0, p1, p2, p0}, Ldef/BI1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/AI1;)V

    return-object v0
.end method

.method public b()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/AI1;->b:Ldef/E6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/AI1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ldef/E6;
    .locals 1

    iget-object v0, p0, Ldef/AI1;->c:Ldef/E6;

    return-object v0
.end method

.method public e()Ldef/Q6;
    .locals 1

    iget-object v0, p0, Ldef/AI1;->d:Ldef/Q6;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/AI1;->e:Z

    return v0
.end method
