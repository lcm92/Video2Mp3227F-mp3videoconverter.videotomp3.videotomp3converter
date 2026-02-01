.class Lz50$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz50;


# direct methods
.method constructor <init>(Lz50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50$a;->a:Lz50;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lz50$c;
    .locals 1

    .line 1
    new-instance v0, Lz50$c;

    .line 3
    invoke-direct {v0}, Lz50$c;-><init>()V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50$a;->a()Lz50$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
