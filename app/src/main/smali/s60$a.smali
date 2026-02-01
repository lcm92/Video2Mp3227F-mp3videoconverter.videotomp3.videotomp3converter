.class abstract Ls60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ls60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls60;

    .line 3
    invoke-direct {v0}, Ls60;-><init>()V

    .line 6
    sput-object v0, Ls60$a;->a:Ls60;

    .line 8
    return-void
.end method

.method static synthetic a()Ls60;
    .locals 1

    .line 1
    sget-object v0, Ls60$a;->a:Ls60;

    .line 3
    return-object v0
.end method
