.class Ldef/W6$AW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/W6;


# direct methods
.method constructor <init>(Ldef/W6;)V
    .locals 0

    iput-object p1, p0, Ldef/W6$AW1;->a:Ldef/W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Ldef/W6$AW1;->a:Ldef/W6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldef/W6;->e:J

    iget-object v0, p0, Ldef/W6$AW1;->a:Ldef/W6;

    iget-wide v1, v0, Ldef/W6;->e:J

    invoke-virtual {v0, v1, v2}, Ldef/W6;->c(J)V

    iget-object v0, p0, Ldef/W6$AW1;->a:Ldef/W6;

    iget-object v0, v0, Ldef/W6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/W6$AW1;->a:Ldef/W6;

    invoke-virtual {v0}, Ldef/W6;->e()Ldef/W6$CW1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/W6$CW1;->a()V

    :cond_0
    return-void
.end method
