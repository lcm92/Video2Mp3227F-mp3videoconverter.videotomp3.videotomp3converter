.class final Ldef/K$DK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DK1"
.end annotation


# static fields
.field static final b:Ldef/K$DK1;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/K$DK1;

    new-instance v1, Ldef/K$DK1$AD2;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ldef/K$DK1$AD2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldef/K$DK1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldef/K$DK1;->b:Ldef/K$DK1;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Ldef/K$DK1;->a:Ljava/lang/Throwable;

    return-void
.end method
