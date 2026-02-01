.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsc$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->a:Lsc$a;

    iput-wide p2, p0, Llc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc;->a:Lsc$a;

    iget-wide v1, p0, Llc;->b:J

    invoke-static {v0, v1, v2}, Lsc$a;->a(Lsc$a;J)V

    return-void
.end method
