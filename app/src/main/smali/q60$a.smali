.class abstract Lq60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq60;

    .line 3
    invoke-direct {v0}, Lq60;-><init>()V

    .line 6
    sput-object v0, Lq60$a;->a:Lq60;

    .line 8
    return-void
.end method

.method static synthetic a()Lq60;
    .locals 1

    .line 1
    sget-object v0, Lq60$a;->a:Lq60;

    .line 3
    return-object v0
.end method
