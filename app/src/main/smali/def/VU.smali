.class public Ldef/VU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/VU;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/VU;->a:I

    iput p2, p0, Ldef/VU;->b:I

    iput-object p3, p0, Ldef/VU;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldef/VU;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/VU;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldef/VU;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/VU;->c:Ljava/lang/String;

    return-object v0
.end method
