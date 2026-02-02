.class final Ldef/GH1$CG1;
.super Ldef/JN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CG1"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ldef/JN0;-><init>()V

    iput-object p1, p0, Ldef/GH1$CG1;->c:[Ljava/lang/Object;

    iput p2, p0, Ldef/GH1$CG1;->d:I

    iput p3, p0, Ldef/GH1$CG1;->e:I

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/GH1$CG1;->e:I

    invoke-static {p1, v0}, Ldef/KD1;->h(II)I

    iget-object v0, p0, Ldef/GH1$CG1;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ldef/GH1$CG1;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldef/GH1$CG1;->e:I

    return v0
.end method
