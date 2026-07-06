.class public final Lx0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/I;->a:Lx0/I;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LC0/a;->y(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lx0/H;->a:Lx0/H;

    sget-object v0, Lx0/H;->a:Lx0/H;

    sget-object v0, Lx0/H;->a:Lx0/H;

    invoke-static {p1, v0}, LC0/a;->z(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
