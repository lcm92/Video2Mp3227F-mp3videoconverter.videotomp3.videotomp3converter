.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu5$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->a:Lu5$a;

    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3;->a:Lu5$a;

    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lv3;->c:J

    check-cast p1, Lu5;

    invoke-static {v0, v1, v2, v3, p1}, Lk5;->l1(Lu5$a;Ljava/lang/Object;JLu5;)V

    return-void
.end method
