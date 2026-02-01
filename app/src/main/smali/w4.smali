.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lu5$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->a:Lu5$a;

    iput p2, p0, Lw4;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4;->a:Lu5$a;

    iget v1, p0, Lw4;->b:F

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1}, Lk5;->k1(Lu5$a;FLu5;)V

    return-void
.end method
