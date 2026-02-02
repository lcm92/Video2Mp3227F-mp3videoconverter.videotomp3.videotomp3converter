.class public final synthetic Ldef/W01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/X01;

.field public final synthetic b:Ldef/JN0$AJ1;

.field public final synthetic c:Ldef/G11$AG1;


# direct methods
.method public synthetic constructor <init>(Ldef/X01;Ldef/JN0$AJ1;Ldef/G11$AG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/W01;->a:Ldef/X01;

    iput-object p2, p0, Ldef/W01;->b:Ldef/JN0$AJ1;

    iput-object p3, p0, Ldef/W01;->c:Ldef/G11$AG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/W01;->a:Ldef/X01;

    iget-object v1, p0, Ldef/W01;->b:Ldef/JN0$AJ1;

    iget-object v2, p0, Ldef/W01;->c:Ldef/G11$AG1;

    invoke-static {v0, v1, v2}, Ldef/X01;->a(Ldef/X01;Ldef/JN0$AJ1;Ldef/G11$AG1;)V

    return-void
.end method
