.class public final Ldef/N71;
.super Ldef/F40;
.source "SourceFile"


# instance fields
.field private final a:Ldef/F40;

.field private final b:F


# direct methods
.method public constructor <init>(Ldef/F40;F)V
    .locals 0

    invoke-direct {p0}, Ldef/F40;-><init>()V

    iput-object p1, p0, Ldef/N71;->a:Ldef/F40;

    iput p2, p0, Ldef/N71;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Ldef/N71;->a:Ldef/F40;

    invoke-virtual {v0}, Ldef/F40;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLdef/KQ1;)V
    .locals 2

    iget-object v0, p0, Ldef/N71;->a:Ldef/F40;

    iget v1, p0, Ldef/N71;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/F40;->b(FFFLdef/KQ1;)V

    return-void
.end method
