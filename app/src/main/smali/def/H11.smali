.class public final synthetic Ldef/H11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/M11$AM1;

.field public final synthetic b:Ldef/M11;

.field public final synthetic c:Ldef/VT0;

.field public final synthetic d:Ldef/Q01;


# direct methods
.method public synthetic constructor <init>(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/H11;->a:Ldef/M11$AM1;

    iput-object p2, p0, Ldef/H11;->b:Ldef/M11;

    iput-object p3, p0, Ldef/H11;->c:Ldef/VT0;

    iput-object p4, p0, Ldef/H11;->d:Ldef/Q01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/H11;->a:Ldef/M11$AM1;

    iget-object v1, p0, Ldef/H11;->b:Ldef/M11;

    iget-object v2, p0, Ldef/H11;->c:Ldef/VT0;

    iget-object v3, p0, Ldef/H11;->d:Ldef/Q01;

    invoke-static {v0, v1, v2, v3}, Ldef/M11$AM1;->e(Ldef/M11$AM1;Ldef/M11;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method
