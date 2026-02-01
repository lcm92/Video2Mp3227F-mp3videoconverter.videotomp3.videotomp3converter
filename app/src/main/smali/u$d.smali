.class final Lu$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lu$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu$d;

    .line 3
    new-instance v1, Lu$d$a;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Lu$d$a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lu$d;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Lu$d;->b:Lu$d;

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iput-object p1, p0, Lu$d;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
