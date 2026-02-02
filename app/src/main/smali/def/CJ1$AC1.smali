.class Ldef/CJ1$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AC1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Ldef/BJ1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldef/BJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/CJ1$AC1;->a:Ljava/lang/Class;

    iput-object p2, p0, Ldef/CJ1$AC1;->b:Ljava/lang/Class;

    iput-object p3, p0, Ldef/CJ1$AC1;->c:Ldef/BJ1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ldef/CJ1$AC1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/CJ1$AC1;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
