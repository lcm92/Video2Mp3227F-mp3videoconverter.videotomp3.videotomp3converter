.class public final synthetic Ldef/V82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/E92$AE1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldef/E92$AE1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/V82;->a:Ldef/E92$AE1;

    iput p2, p0, Ldef/V82;->b:I

    iput-wide p3, p0, Ldef/V82;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/V82;->a:Ldef/E92$AE1;

    iget v1, p0, Ldef/V82;->b:I

    iget-wide v2, p0, Ldef/V82;->c:J

    invoke-static {v0, v1, v2, v3}, Ldef/E92$AE1;->a(Ldef/E92$AE1;IJ)V

    return-void
.end method
