.class public final Landroidx/work/AWA$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/AWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BA1"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ldef/FF2;

.field c:Ldef/DO0;

.field d:Ljava/util/concurrent/Executor;

.field e:Ldef/SK1;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/AWA$BA1;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/AWA$BA1;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/AWA$BA1;->i:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/AWA$BA1;->j:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/AWA;
    .locals 1

    new-instance v0, Landroidx/work/AWA;

    invoke-direct {v0, p0}, Landroidx/work/AWA;-><init>(Landroidx/work/AWA$BA1;)V

    return-object v0
.end method
