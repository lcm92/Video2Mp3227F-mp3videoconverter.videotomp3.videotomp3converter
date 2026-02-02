.class public final Ldef/LD0$DL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DL1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LD0$DL1;->a:Ljava/lang/String;

    iput p2, p0, Ldef/LD0$DL1;->b:I

    iput-boolean p3, p0, Ldef/LD0$DL1;->c:Z

    iput-object p4, p0, Ldef/LD0$DL1;->d:Ljava/lang/String;

    iput p5, p0, Ldef/LD0$DL1;->e:I

    iput p6, p0, Ldef/LD0$DL1;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/LD0$DL1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldef/LD0$DL1;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/LD0$DL1;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/LD0$DL1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldef/LD0$DL1;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LD0$DL1;->c:Z

    return v0
.end method
