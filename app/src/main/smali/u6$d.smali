.class Lu6$d;
.super Lu6$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lv6;


# direct methods
.method constructor <init>(Lv6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu6$g;-><init>(Lu6$a;)V

    .line 5
    iput-object p1, p0, Lu6$d;->a:Lv6;

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6$d;->a:Lv6;

    .line 3
    invoke-virtual {v0}, Lv6;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6$d;->a:Lv6;

    .line 3
    invoke-virtual {v0}, Lv6;->stop()V

    .line 6
    return-void
.end method
