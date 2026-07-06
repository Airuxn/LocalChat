.class public final Lf0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/U;->a:Lf0/U;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lf0/L;->s(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lf0/o;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
