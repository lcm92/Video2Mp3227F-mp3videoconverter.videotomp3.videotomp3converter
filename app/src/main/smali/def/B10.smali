.class public Ldef/B10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/OI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/NI;)V
    .locals 1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Ldef/JV0;->b(Ljava/lang/String;)V

    return-void
.end method
