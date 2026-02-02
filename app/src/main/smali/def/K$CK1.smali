.class final Ldef/K$CK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CK1"
.end annotation


# static fields
.field static final c:Ldef/K$CK1;

.field static final d:Ldef/K$CK1;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ldef/K;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ldef/K$CK1;->d:Ldef/K$CK1;

    sput-object v1, Ldef/K$CK1;->c:Ldef/K$CK1;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/K$CK1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldef/K$CK1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldef/K$CK1;->d:Ldef/K$CK1;

    new-instance v0, Ldef/K$CK1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldef/K$CK1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldef/K$CK1;->c:Ldef/K$CK1;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/K$CK1;->a:Z

    iput-object p2, p0, Ldef/K$CK1;->b:Ljava/lang/Throwable;

    return-void
.end method
