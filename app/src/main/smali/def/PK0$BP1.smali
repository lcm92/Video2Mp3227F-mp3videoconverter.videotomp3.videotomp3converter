.class public Ldef/PK0$BP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BP1"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldef/PK0$BP1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/PK0$BP1;->b:Z

    return p1
.end method

.method static synthetic b(Ldef/PK0$BP1;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/PK0$BP1;->a:Z

    return p0
.end method

.method static synthetic c(Ldef/PK0$BP1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/PK0$BP1;->a:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/PK0$BP1;->b:Z

    const/4 v0, 0x1

    return v0
.end method
